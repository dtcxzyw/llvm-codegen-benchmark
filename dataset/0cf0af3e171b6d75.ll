
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = and i32 %0, -3
  %2 = icmp ne i32 %1, 1
  ret i1 %2
}

; 32 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/png.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/apply.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/irq.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; postgres/optimized/xlogrecovery.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 4
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %1, %3
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2147483633
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = and i32 %1, 1024
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = and i32 %0, 15
  %3 = icmp samesign ugt i32 %2, 10
  %4 = select i1 %1, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2147483636
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 1114112
  %2 = and i32 %0, 2095104
  %3 = icmp eq i32 %2, 55296
  %4 = and i1 %1, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 23
  %2 = and i32 %0, 255
  %3 = icmp eq i32 %2, 7
  %4 = and i1 %1, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
