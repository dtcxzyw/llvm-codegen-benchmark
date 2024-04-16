
; 10 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; linux/optimized/init_64.ll
; linux/optimized/pgtable.ll
; ruby/optimized/proc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = sext i1 %2 to i32
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 27 occurrences:
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mapperTruth.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/superAnd.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/set_memory.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; php/optimized/pcre2_jit_compile.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 32
  %3 = sext i1 %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3122
  %3 = sext i1 %2 to i32
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
