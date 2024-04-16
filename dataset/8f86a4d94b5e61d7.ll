
; 4 occurrences:
; linux/optimized/ich8lan.ll
; ruby/optimized/unicode.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 7
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 12
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; git/optimized/notes.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; linux/optimized/sky2.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; slurm/optimized/gang.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 10
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
