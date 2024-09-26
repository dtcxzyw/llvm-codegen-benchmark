
; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 20
  %3 = icmp sgt i32 %0, 200
  %4 = select i1 %3, i32 200, i32 %2
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/wlcMem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 30
  %3 = icmp ult i32 %0, 15
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i32 4, i32 %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/xsatSolver.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = icmp slt i32 %0, 4
  %4 = select i1 %3, i32 4, i32 %2
  ret i32 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-h224.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 50
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 800, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ntp.ll
; nuttx/optimized/serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 60
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = icmp sgt i32 %0, 333332
  %4 = select i1 %3, i32 1000000, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 30
  %3 = icmp slt i32 %0, 10
  %4 = select i1 %3, i32 300, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
