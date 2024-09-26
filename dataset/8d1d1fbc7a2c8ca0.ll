
; 11 occurrences:
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/decNumber.ll
; linux/optimized/ah6.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = sub i16 %2, %1
  ret i16 %3
}

; 3 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = sub i16 %2, %1
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/key.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = sub i16 %2, %1
  ret i16 %3
}

attributes #0 = { nounwind }
