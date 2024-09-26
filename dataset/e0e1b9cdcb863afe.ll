
; 2 occurrences:
; hdf5/optimized/H5Iint.c.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = add nsw i32 %3, %1
  %5 = add i32 %0, 64
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; icu/optimized/wrtjava.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %0, -9
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = add i32 %3, %1
  %5 = add nsw i32 %0, -4
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %0, -2
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
