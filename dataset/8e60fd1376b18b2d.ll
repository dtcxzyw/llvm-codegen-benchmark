
; 6 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp ne i64 %3, %1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
