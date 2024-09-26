
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; openspiel/optimized/skat.cc.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 1024
  %2 = add nsw i32 %1, -512
  %3 = icmp ult i32 %2, -1023
  ret i1 %3
}

; 1 occurrences:
; libquic/optimized/lhash_test.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3
  %2 = icmp eq i32 %1, -1
  ret i1 %2
}

attributes #0 = { nounwind }
