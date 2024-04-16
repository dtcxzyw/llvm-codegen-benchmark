
; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = zext i8 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 4 occurrences:
; icu/optimized/package.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; redis/optimized/lzf_d.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = zext i8 %1 to i64
  %4 = getelementptr ptr, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; oiio/optimized/sgiinput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i8 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = zext i8 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nsw i16 %2, -1
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i16, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
