
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/igmp.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/server.cpp.ll
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2147483647
  %3 = select i1 %2, i32 0, i32 %0
  %4 = freeze i32 %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = select i1 %2, i32 1, i32 %0
  %4 = freeze i32 %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; linux/optimized/hwdep.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = select i1 %2, i32 1, i32 %0
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
