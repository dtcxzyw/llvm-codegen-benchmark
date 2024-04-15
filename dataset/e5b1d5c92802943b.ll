
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
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 1
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 4 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i32
  %2 = shl i32 %1, 13
  %3 = and i32 %2, 268427264
  %4 = icmp ugt i32 %3, 8388607
  ret i1 %4
}

; 4 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i32
  %2 = shl i32 %1, 13
  %3 = and i32 %2, 268427264
  %4 = icmp ult i32 %3, 260046848
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i32
  %2 = shl nuw nsw i32 %1, 13
  %3 = and i32 %2, 268427264
  %4 = icmp ugt i32 %3, 8388607
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/vt.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i32
  %2 = shl nuw nsw i32 %1, 13
  %3 = and i32 %2, 268427264
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i32
  %2 = shl nuw nsw i32 %1, 13
  %3 = and i32 %2, 268427264
  %4 = icmp ult i32 %3, 260046848
  ret i1 %4
}

attributes #0 = { nounwind }
