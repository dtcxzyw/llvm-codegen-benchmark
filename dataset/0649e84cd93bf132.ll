
; 2 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2654435769
  %4 = add i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 1051668233026429277
  ret i64 %6
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -1403630841
  %4 = add i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = mul i32 %5, 277803737
  ret i32 %6
}

attributes #0 = { nounwind }
