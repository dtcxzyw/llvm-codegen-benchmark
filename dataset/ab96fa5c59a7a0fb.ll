
; 4 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; openvdb/optimized/StreamCompression.cc.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %1
}

; 1 occurrences:
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = icmp ult i32 %0, -2147483647
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; libwebp/optimized/palette.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 512, %0
  %2 = icmp samesign ult i32 %0, 256
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sub i32 3600, %0
  %2 = icmp ult i32 %0, 1800
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/dt_common.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sub i32 1, %0
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
