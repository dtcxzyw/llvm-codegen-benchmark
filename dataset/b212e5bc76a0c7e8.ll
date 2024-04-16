
; 40 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcBlast.c.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; linux/optimized/io_apic.ll
; linux/optimized/nexthop.ll
; linux/optimized/sd.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; lua/optimized/lcode.ll
; minetest/optimized/wieldmesh.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -253953
  %.masked = and i64 %1, -245761
  %4 = or i64 %3, %.masked
  %5 = shl nuw nsw i64 %0, 15
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/mpmDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %.masked = and i32 %1, 134217727
  %4 = or i32 %3, %.masked
  %5 = shl i32 %0, 27
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 61440
  %.masked = and i64 %1, 65535
  %4 = or i64 %3, %.masked
  %5 = shl nsw i64 %0, 16
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/tcp_minisocks.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14680063
  %.masked = and i32 %1, 16777215
  %4 = or i32 %3, %.masked
  %5 = shl nuw i32 %0, 24
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1065287681
  %.masked = and i32 %1, -8323073
  %4 = or i32 %3, %.masked
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
