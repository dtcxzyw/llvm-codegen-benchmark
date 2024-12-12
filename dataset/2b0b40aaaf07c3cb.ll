
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 257
  %4 = mul nuw i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/jdcoefct.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 36
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 15137
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/wlcMem.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 9
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 24 occurrences:
; boost/optimized/area.ll
; boost/optimized/expand.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/write_dsv.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/vlv_dsi.ll
; miniaudio/optimized/unity.c.ll
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
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 50047
  %4 = mul i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/forward.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1000
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 9600
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
