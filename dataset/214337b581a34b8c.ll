
; 2 occurrences:
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/ip_tables.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/wlcBlast.c.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/xt_conntrack.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; php/optimized/pcre2_match.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
