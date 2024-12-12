
; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; php/optimized/str.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, -2
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; boost/optimized/static_string.ll
; proj/optimized/networkfilemanager.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, 5
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, 1024
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
