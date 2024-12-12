
; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %0, 63
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/aigTiming.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %0, 255
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; php/optimized/ir_emit.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %0, -16
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/lpkCore.c.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %0, 63
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/interrupt.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %0, 16777215
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %0, 2147483647
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %0, 2147483647
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/percpu.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %0, 65535
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_vblank.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %0, 16777215
  %5 = icmp uge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %0, 2147483647
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %0, 2147483647
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %0, 255
  %5 = icmp samesign uge i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
