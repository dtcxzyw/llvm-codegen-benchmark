
; 6 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/luckyFast6.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/xhci.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/mapperTime.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -6
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
