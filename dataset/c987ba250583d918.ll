
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 2147483647
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 65535
  %7 = icmp samesign ugt i32 %0, %6
  ret i1 %7
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 65535
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/policy.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 65535
  %7 = icmp samesign ult i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
