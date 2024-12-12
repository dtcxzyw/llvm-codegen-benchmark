
; 7 occurrences:
; gromacs/optimized/check.cpp.ll
; icu/optimized/inputext.ll
; openjdk/optimized/gifalloc.ll
; openmpi/optimized/opal_wrapper.ll
; postgres/optimized/heapam.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/burst_buffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = icmp slt i32 %1, 20
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; nuttx/optimized/lib_libvscanf.c.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/DecodedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp uge i64 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/fretInit.c.ll
; git/optimized/remote.ll
; gromacs/optimized/widemuldiv.c.ll
; slurm/optimized/cli_filter.ll
; slurm/optimized/job_container.ll
; slurm/optimized/job_submit.ll
; slurm/optimized/node_features.ll
; slurm/optimized/prep.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/Fxch.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/first_sealed_auction.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i32 %1, -3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %0, %3
  %5 = icmp slt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
