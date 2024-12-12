
; 21 occurrences:
; entt/optimized/version.cpp.ll
; libquic/optimized/e_aes.c.ll
; linux/optimized/ip6_input.ll
; linux/optimized/sta_info.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/typeArrayKlass.ll
; openjdk/optimized/xObjArrayAllocator.ll
; openjdk/optimized/zObjArrayAllocator.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3840
  %2 = icmp eq i32 %1, 512
  ret i1 %2
}

; 9 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; folly/optimized/json.cpp.ll
; icu/optimized/uconv.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 14336
  %2 = icmp samesign ult i32 %1, 10240
  ret i1 %2
}

; 3 occurrences:
; clamav/optimized/bytecode_api.c.ll
; libquic/optimized/e_aes.c.ll
; llvm/optimized/FrontendAction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 512
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 251658240
  %2 = icmp ne i32 %1, 251658240
  ret i1 %2
}

; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = and i32 %0, 234881024
  %2 = icmp samesign ugt i32 %1, 150994944
  ret i1 %2
}

; 2 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 14680064
  %2 = icmp samesign ugt i32 %1, 9437184
  ret i1 %2
}

; 3 occurrences:
; linux/optimized/intel_rps.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = and i32 %0, 67108864
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2048
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = and i32 %0, 917504
  %2 = icmp samesign ult i32 %1, 655360
  ret i1 %2
}

attributes #0 = { nounwind }
