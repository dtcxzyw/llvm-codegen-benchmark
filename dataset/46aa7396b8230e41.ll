
; 2 occurrences:
; luau/optimized/TypeInfer.cpp.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/libtestutil-lib-driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/denoising.cpp.ll
; openssl/optimized/libtestutil-lib-driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, %0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Fxch.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/sfmDec.c.ll
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cecSweep.c.ll
; git/optimized/shallow.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/application_trace.cpp.ll
; opencv/optimized/ts.cpp.ll
; slurm/optimized/list.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/autoit.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upx.c.ll
; linux/optimized/acpi-cpufreq.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp uge i32 %2, %0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d86(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ne i32 %2, %0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/pg_waldump.ll
; wireshark/optimized/tshark.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 19
  %3 = icmp ule i32 %2, %0
  %4 = icmp ult i32 %0, 20
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
