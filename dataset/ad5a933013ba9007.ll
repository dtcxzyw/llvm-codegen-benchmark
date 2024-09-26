
; 13 occurrences:
; gromacs/optimized/fft.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/messagepattern.ll
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 0, i32 %.neg
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 -32, i32 %.neg
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 0, i32 %.neg
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openusd/optimized/json.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 0, i32 %.neg
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; luau/optimized/CodeGenX64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -88
  %4 = select i1 %1, i32 8, i32 %3
  %5 = sub nuw nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/pathfn.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/af_packet.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 6, i32 %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 257
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 0, i32 %.neg
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

attributes #0 = { nounwind }
