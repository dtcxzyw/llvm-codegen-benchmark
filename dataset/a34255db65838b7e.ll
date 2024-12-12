
; 11 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; opencv/optimized/color_lab.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/big5.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 25
  %3 = mul nsw i32 %2, 19
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswIslands.c.ll
; libquic/optimized/error_correction.c.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = mul nsw i32 %2, 42123
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = mul nsw i32 %2, 23
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_tonemap.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = mul i32 %2, 2531011
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
