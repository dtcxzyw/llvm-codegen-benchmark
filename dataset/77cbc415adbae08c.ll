
; 2 occurrences:
; openjdk/optimized/X11SurfaceData.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = ashr exact i32 %3, 16
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mpmDsd.c.ll
; icu/optimized/n2builder.ll
; icu/optimized/reslist.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/ff-memless.ll
; linux/optimized/intel_pstate.ll
; openjdk/optimized/countbitsnode.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/decodeframe.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = ashr i32 %3, 20
  ret i32 %4
}

attributes #0 = { nounwind }
