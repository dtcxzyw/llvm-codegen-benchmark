
; 8 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; postgres/optimized/clog.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; postgres/optimized/subtrans.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = and i64 %2, %1
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 10 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/fse_compress.c.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/io_uring.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = and i64 %2, %1
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 4 occurrences:
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, %0
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
