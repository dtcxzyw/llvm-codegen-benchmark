
; 5 occurrences:
; ruby/optimized/bignum.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = sub i64 %3, %1
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; grpc/optimized/ring_hash.cc.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; openmpi/optimized/ras_slurm_module.ll
; rocksdb/optimized/db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 %3, %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
