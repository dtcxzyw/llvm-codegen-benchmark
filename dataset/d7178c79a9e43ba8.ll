
; 25 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/dmar.ll
; linux/optimized/pasid.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; rust-analyzer-rs/optimized/1b6xp6lrqkqaedig.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1yigtuxmiuvrwpzt.ll
; rust-analyzer-rs/optimized/2j2fovrmererjnve.ll
; rust-analyzer-rs/optimized/48pgggm69rrbw655.ll
; rust-analyzer-rs/optimized/4fq8zwy4vx0104pb.ll
; rust-analyzer-rs/optimized/4jc1phjh70qbnowc.ll
; rust-analyzer-rs/optimized/4kk48kejf9852ptt.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 4294967296
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; postgres/optimized/ginget.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 204
  ret i64 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ToolChain.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, -9223372036854775808
  ret i64 %5
}

; 3 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, %0
  %5 = or i64 %4, -9223372036854775808
  ret i64 %5
}

; 2 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 42
  %4 = or disjoint i64 %3, %0
  %5 = or i64 %4, 9221120237041090560
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 42
  %4 = or disjoint i64 %3, %0
  %5 = or i64 %4, 9218868437227405312
  ret i64 %5
}

attributes #0 = { nounwind }
