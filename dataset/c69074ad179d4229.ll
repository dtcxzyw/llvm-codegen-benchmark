
; 11 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/bitmapset.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/null_operations.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i64 %0, -1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/sclLibUtil.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/memoryobject.ll
; luau/optimized/isocline.c.ll
; slurm/optimized/gres.ll
; z3/optimized/dl_rule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i64 %0, 6148914691236517205
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; ocio/optimized/ConfigUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp ult i64 %0, 19
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c28(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp ugt i64 %0, 4294967295
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 18 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; delta-rs/optimized/1r1w77ke32wmydhz.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/4o825sfdss6k6lzp.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/eog21b2cxt4yyh4.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/5oneoeyyqkb2ukvj7os78tevp.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/ailyigpc30x7abusis8v0e3w5.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp samesign ugt i64 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f01(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp samesign ugt i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/renderIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000824(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp ult i64 %0, 8
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/pdecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f21(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign uge i64 %3, %1
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
