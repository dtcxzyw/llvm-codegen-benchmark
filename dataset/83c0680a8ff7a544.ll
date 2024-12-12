
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, -1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/hb-buffer.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = add nsw i32 %4, -65536
  %6 = icmp ult i32 %5, 1048576
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, -1048576
  ret i1 %6
}

; 10 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; grpc/optimized/flow_control.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %0, %3
  %5 = add i32 %4, 1
  %6 = icmp ult i32 %5, 16
  ret i1 %6
}

; 1 occurrences:
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 4
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; freetype/optimized/psaux.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, -3
  %6 = icmp ult i32 %5, -2
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, -4
  %6 = icmp ult i32 %5, -8
  ret i1 %6
}

; 4 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %0, %3
  %5 = add i32 %4, -65535
  %6 = icmp ult i32 %5, -65536
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = add i32 %4, -65536
  %6 = icmp ult i32 %5, -65535
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
