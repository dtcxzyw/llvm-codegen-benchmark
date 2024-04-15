
%struct.amd_northbridge.2024189 = type { ptr, ptr, ptr, %struct.amd_l3_cache.2024190, ptr }
%struct.amd_l3_cache.2024190 = type { i32, [4 x i8] }

; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/amd_nb.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr %struct.amd_northbridge.2024189, ptr %2, i64 %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
