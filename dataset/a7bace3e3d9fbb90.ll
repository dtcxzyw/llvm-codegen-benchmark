
; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; oiio/optimized/pnmoutput.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; git/optimized/dir.ll
; linux/optimized/intel-gtt.ll
; openjdk/optimized/diagnosticArgument.ll
; redis/optimized/replication.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i32 %0, 32
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; ruby/optimized/sprintf.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %1, %3
  %5 = icmp sgt i32 %0, 15
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sclLiberty.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/giaCone.c.ll
; abc/optimized/utilIsop.c.ll
; postgres/optimized/allpaths.ll
; redis/optimized/networking.ll
; slurm/optimized/gres.ll
; slurm/optimized/node_scheduler.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaTruth.c.ll
; cpython/optimized/_cursesmodule.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = icmp slt i32 %0, 6
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/wlcAbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = icmp slt i32 %0, -4
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/listed_forces.cpp.ll
; openspiel/optimized/oware.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = icmp eq i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = icmp eq i32 %0, 176
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = icmp ult i32 %0, 65536
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
