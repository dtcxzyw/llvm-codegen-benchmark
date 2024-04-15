
; 4 occurrences:
; icu/optimized/bocsu.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvbocu.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = sub nsw i32 1, %0
  %2 = urem i32 %1, 3
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 4 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; graphviz/optimized/sfprint.c.ll
; redis/optimized/geo.ll
; yosys/optimized/fstdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sub i8 0, %0
  %2 = urem i8 %1, 3
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -187660, %0
  %2 = urem i32 %1, 243
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0) #0 {
entry:
  %1 = sub nuw nsw i16 -64, %0
  %2 = urem i16 %1, 243
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = urem i32 %1, 253
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sub i32 1396, %0
  %2 = urem i32 %1, 67
  %3 = icmp ult i32 %2, 34
  ret i1 %3
}

attributes #0 = { nounwind }
