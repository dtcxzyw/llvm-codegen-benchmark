
; 1 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 2
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 4294967296
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/amaze.cc.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 4294967295
  %6 = or i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/gro.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 0, %1
  %5 = icmp eq i64 %3, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 4294967295
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
