
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/char_dev.ll
; linux/optimized/skbuff.ll
; minetest/optimized/connection.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = sub i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openjdk/optimized/g1ParScanThreadState.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/KnownBits.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
