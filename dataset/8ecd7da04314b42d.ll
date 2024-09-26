
; 6 occurrences:
; eastl/optimized/TestString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Oshared.c.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; openjdk/optimized/hb-buffer-serialize.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, 1024
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/bytesio.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, 1
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
