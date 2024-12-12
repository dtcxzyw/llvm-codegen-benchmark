
%struct.JSShapeProperty.3435093 = type { i32, i32 }

; 9 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 16
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 96
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 3 occurrences:
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 48
  %3 = getelementptr { i64, [1 x i64] }, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 -64
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 10 occurrences:
; arrow/optimized/device.cc.ll
; nix/optimized/dummy-store.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/ssh-store.ll
; nix/optimized/store-api.ll
; nix/optimized/uds-remote-store.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 64
  %3 = getelementptr %struct.JSShapeProperty.3435093, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/cogvsa3bjgiftuxgwhwbiuj8x.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 16
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
