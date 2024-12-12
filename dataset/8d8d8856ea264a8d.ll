
; 3 occurrences:
; llvm/optimized/ExprEngine.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %0, %3
  %5 = and i16 %1, 4096
  %6 = icmp ne i16 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 9 occurrences:
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq ptr %1, null
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = and i16 %1, 1024
  %6 = icmp eq i16 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
