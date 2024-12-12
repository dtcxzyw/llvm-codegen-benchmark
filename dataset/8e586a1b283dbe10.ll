
; 3 occurrences:
; hdf5/optimized/H5Cint.c.ll
; openjdk/optimized/g1Policy.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %0, %4
  %6 = fptoui double %5 to i64
  ret i64 %6
}

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %0, %4
  %6 = fptoui double %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fmul double %0, %4
  %6 = fptoui double %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
