
; 14 occurrences:
; abc/optimized/saigSwitch.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 6 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; minetest/optimized/mapgen_v6.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = uitofp i32 %1 to float
  ret float %2
}

; 2 occurrences:
; gromacs/optimized/ssytrd.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
