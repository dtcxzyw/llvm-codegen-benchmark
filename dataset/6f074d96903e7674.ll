
; 21 occurrences:
; abc/optimized/acbMfs.c.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/jvm.ll
; ruby/optimized/date_core.ll
; slurm/optimized/config_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 13
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; icu/optimized/calendar.ll
; minetest/optimized/CFileList.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; wireshark/optimized/packet-kdp.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/pshinter.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/clock_test.cc.ll
; openjdk/optimized/coalesce.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1000000
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/lz_encoder.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -162
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -360
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i1 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
