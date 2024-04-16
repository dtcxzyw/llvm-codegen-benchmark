
; 1 occurrences:
; openssl/optimized/libdefault-lib-ec_kem.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp slt i32 %3, %0
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/clouds.cpp.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  %5 = icmp sle i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d2(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %0
  %5 = icmp slt i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sle i64 %3, %0
  %5 = icmp slt i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = icmp sgt i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/mfsResub.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/aigDfs.c.ll
; abc/optimized/hopDfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = icmp sge i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/wildmatch.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %3, %0
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 14 occurrences:
; hermes/optimized/Allocator.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SmallVector.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/key.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dorgl2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = icmp ule i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
