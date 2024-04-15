
; 8 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; linux/optimized/exec.ll
; linux/optimized/memtype.ll
; minetest/optimized/guiChatConsole.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 128)
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 23 occurrences:
; arrow/optimized/pretty_print.cc.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; folly/optimized/Format.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/rsrc_nonstatic.ll
; minetest/optimized/chat.cpp.ll
; postgres/optimized/multixact.ll
; postgres/optimized/procarray.ll
; rocksdb/optimized/compaction_picker.cc.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
