
; 10 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/files-backend.ll
; git/optimized/send-pack.ll
; linux/optimized/crc32.ll
; linux/optimized/sock.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 4 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i48 %0) #0 {
entry:
  %1 = and i48 %0, 31744
  %2 = icmp ne i48 %1, 0
  ret i1 %2
}

; 4 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i48 %0) #0 {
entry:
  %1 = and i48 %0, 31744
  %2 = icmp ne i48 %1, 31744
  ret i1 %2
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i48 %0) #0 {
entry:
  %1 = and i48 %0, 31744
  %2 = icmp ne i48 %1, 0
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/vt.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i48 %0) #0 {
entry:
  %1 = and i48 %0, 32767
  %2 = icmp eq i48 %1, 0
  ret i1 %2
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i48 %0) #0 {
entry:
  %1 = and i48 %0, 31744
  %2 = icmp ne i48 %1, 31744
  ret i1 %2
}

attributes #0 = { nounwind }
