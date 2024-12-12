
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 2147483647
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/policy.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; ozz-animation/optimized/jsoncpp.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1073741823
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
