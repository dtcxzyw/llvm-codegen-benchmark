
; 3 occurrences:
; gromacs/optimized/tng_compress.c.ll
; luau/optimized/Compiler.cpp.ll
; msdfgen/optimized/save-tiff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul i32 %0, 100
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 17 occurrences:
; boost/optimized/area.ll
; boost/optimized/expand.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/write_dsv.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/globals.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/profiles.ll
; nix/optimized/store-api.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add nsw i32 %0, -48
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/tng_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul i32 %0, 3
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul i32 %0, 18
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 20
  %3 = add nuw nsw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
