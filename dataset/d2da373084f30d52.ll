
; 1 occurrences:
; minetest/optimized/base64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000782(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 254
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = and i8 %2, -3
  %4 = icmp ne i8 %3, 0
  %5 = icmp ult i8 %0, -6
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 3
  %3 = and i16 %2, 3
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2305843009213693951
  %3 = and i64 %2, 2305843009213693951
  %4 = icmp ult i64 %3, 7
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 6
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, 17592186040320
  %4 = icmp ugt i64 %3, 65536
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -13
  %3 = and i8 %2, -3
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i8 %0, 24
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000788(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967290
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i64 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
