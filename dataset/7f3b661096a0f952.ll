
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ugt i8 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/system_vl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, -2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ult i8 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
