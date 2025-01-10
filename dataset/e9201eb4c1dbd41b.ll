
%struct.Elf64_Shdr.2600865 = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Shdr.2902157 = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf32_Shdr.2902154 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 2 occurrences:
; cpython/optimized/ceval.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %struct.Elf64_Shdr.2600865, ptr %4, i64 %3, i32 4
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; spike/optimized/elfloader.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %struct.Elf64_Shdr.2902157, ptr %4, i64 %3, i32 4
  ret ptr %5
}

; 6 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; spike/optimized/elfloader.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %struct.Elf32_Shdr.2902154, ptr %4, i64 %3, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
