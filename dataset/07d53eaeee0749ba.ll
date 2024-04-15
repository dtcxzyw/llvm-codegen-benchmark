
%union.TValue.2145745 = type { i64 }

; 4 occurrences:
; eastl/optimized/TestString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = getelementptr inbounds %union.TValue.2145745, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, 2
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/bytesio.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, 1
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
