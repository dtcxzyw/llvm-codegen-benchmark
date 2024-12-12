
; 11 occurrences:
; csmith/optimized/CGOptions.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; libquic/optimized/hpack_encoder.cc.ll
; libquic/optimized/string_split.cc.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/ASTWriter.cpp.ll
; minetest/optimized/chat.cpp.ll
; opencv/optimized/system.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 4 occurrences:
; casadi/optimized/slice.cpp.ll
; clamav/optimized/filefn.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrDeprecationEventWriter.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
