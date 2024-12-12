
; 1 occurrences:
; openjdk/optimized/jni.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr nusw i32, ptr %3, i64 %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 8 occurrences:
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/dataframe.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
