
; 20 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; curl/optimized/libcurl_la-url.ll
; gromacs/optimized/pme_grid.cpp.ll
; icu/optimized/measunit_extra.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; libwebp/optimized/webp_dec.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/register.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
