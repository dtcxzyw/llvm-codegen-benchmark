
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = xor i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/efi_64.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, %0
  %3 = xor i8 %2, %0
  %4 = icmp ult i8 %3, 2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = xor i32 %2, %0
  %4 = icmp ugt i32 %3, 16777215
  ret i1 %4
}

attributes #0 = { nounwind }
