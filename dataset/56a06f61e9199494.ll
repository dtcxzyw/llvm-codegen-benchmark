
; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nuw i64 %2, %0
  %4 = add i64 %3, 12
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/timeline.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; slurm/optimized/spank.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 9
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -1999999999
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/timemodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nsw i64 %2, %0
  %4 = add i64 %3, 15778800
  ret i64 %4
}

attributes #0 = { nounwind }
