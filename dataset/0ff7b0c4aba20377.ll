
; 4 occurrences:
; llvm/optimized/ExprEngine.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %1, %3
  %5 = icmp ne i16 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/virtio_input.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp eq i16 %0, 15
  %6 = and i1 %5, %4
  ret i1 %6
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
define i1 @func0000000000000021(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp eq i16 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
