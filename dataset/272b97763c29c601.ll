
; 66 occurrences:
; abc/optimized/giaDup.c.ll
; assimp/optimized/ColladaLoader.cpp.ll
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_highlights.c.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; glslang/optimized/hlslParseables.cpp.ll
; html5ever-rs/optimized/3iu2ouoac0bhrlsy.ll
; icu/optimized/ucptrie.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/stack_trace.cc.ll
; libquic/optimized/v3_purp.c.ll
; lief/optimized/bignum.c.ll
; lief/optimized/ccm.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/bio.ll
; linux/optimized/buffered_write.ll
; linux/optimized/filemap.ll
; linux/optimized/fsopen.ll
; linux/optimized/idr.ll
; linux/optimized/init_64.ll
; linux/optimized/journal.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/tctx.ll
; linux/optimized/tg3.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xarray.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; openmpi/optimized/btl_sm_module.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openusd/optimized/subset.cpp.ll
; portaudio/optimized/pa_front.c.ll
; portaudio/optimized/pa_process.c.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; slurm/optimized/acct_policy.ll
; spike/optimized/triggers.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wolfssl/optimized/tls13.c.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 357 occurrences:
; abc/optimized/aigRetF.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/mpmPre.c.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/Compression.cpp.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; clamav/optimized/egg.c.ll
; clamav/optimized/entconv.c.ll
; clamav/optimized/hash.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmStateSnapshot.cxx.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_highlights.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; faiss/optimized/utils.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/rev-list.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; hdf5/optimized/H5AC.c.ll
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5FDspace.c.ll
; hdf5/optimized/H5Faccum.c.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; icu/optimized/collationfastlatinbuilder.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngmem.c.ll
; libquic/optimized/internal_linux.cc.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/v3_purp.c.ll
; libwebp/optimized/idec_dec.c.ll
; libwebp/optimized/jpegdec.c.ll
; libwebp/optimized/metadata.c.ll
; libwebp/optimized/pngdec.c.ll
; libwebp/optimized/webpdec.c.ll
; lief/optimized/ccm.c.ll
; linux/optimized/8139too.ll
; linux/optimized/fsopen.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/libata-sff.ll
; linux/optimized/manage.ll
; linux/optimized/mremap.ll
; linux/optimized/r8169_main.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/ErrnoModeling.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; mimalloc/optimized/options.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; ninja/optimized/build.cc.ll
; node/optimized/libnode.node_api.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/ddot_k.c.ll
; openblas/optimized/drot_k.c.ll
; openblas/optimized/sgemm_kernel.c.ll
; openblas/optimized/srot_k.c.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/pngmem.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahVerifier.ll
; openmpi/optimized/bipartite_graph.ll
; openmpi/optimized/pmix_shmem.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; openusd/optimized/layerStack.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; portaudio/optimized/pa_process.c.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/ginvalidate.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/util_async.c.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/cotswapfromfwdcorrelation.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/endeulerdiscretization.ll
; quantlib/optimized/eulerdiscretization.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/marketmodel.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/smmdriftcalculator.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/zabr.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/strftime.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; ruby/optimized/weakmap.ll
; rust-analyzer-rs/optimized/27nq9ouizkmpc8x5.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/acct_policy.ll
; spike/optimized/csrs.ll
; spike/optimized/dtm.ll
; spike/optimized/triggers.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/additional_toolbar.cpp.ll
; wireshark/optimized/address_editor_frame.cpp.ll
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/bluetooth_att_server_attributes_dialog.cpp.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/bluetooth_devices_dialog.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/conversation_hash_tables_dialog.cpp.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/credentials_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/decode_as_dialog.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/dissector_syntax_line_edit.cpp.ll
; wireshark/optimized/dissector_tables_dialog.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_dialog.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/export_object_dialog.cpp.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_argument_multiselect.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/field_filter_edit.cpp.ll
; wireshark/optimized/file_set_dialog.cpp.ll
; wireshark/optimized/fileset_entry_model.cpp.ll
; wireshark/optimized/filter_action.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/font_color_preferences_frame.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_string_dialog.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; wireshark/optimized/info_proxy_model.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/interface_tree_cache_model.cpp.ll
; wireshark/optimized/io_console_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/main_window_preferences_frame.cpp.ll
; wireshark/optimized/manage_interfaces_dialog.cpp.ll
; wireshark/optimized/manuf_table_model.cpp.ll
; wireshark/optimized/module_preferences_scroll_area.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet_comment_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/preference_editor_frame.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_node.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/qt_ui_utils.cpp.ll
; wireshark/optimized/resolved_addresses_dialog.cpp.ll
; wireshark/optimized/resolved_addresses_models.cpp.ll
; wireshark/optimized/resolved_addresses_view.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rsa_keys_frame.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/stock_icon_tool_button.cpp.ll
; wireshark/optimized/supported_protocols_dialog.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/time_shift_dialog.cpp.ll
; wireshark/optimized/tlskeylog_launcher_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; wireshark/optimized/uat_dialog.cpp.ll
; wireshark/optimized/uat_frame.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; wireshark/optimized/wireshark_application.cpp.ll
; wireshark/optimized/wireshark_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wireshark/optimized/wireshark_preference.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; wolfssl/optimized/tls13.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/solver.cpp.ll
; zed-rs/optimized/0shzia4rq4g6h8kjkikjoiomb.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/2b5epevbd7jhjlkz6ehj52cc4.ll
; zed-rs/optimized/2cln4wwtbatakisd00mkyigjx.ll
; zed-rs/optimized/33rkokx33jojn4e2zze21122o.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/3yuucpqql1loab77fqweoks3j.ll
; zed-rs/optimized/4rde7ei8d9umgrx3gilbh5pcm.ll
; zed-rs/optimized/4yqh3b8m7vpg06mecus93mbzu.ll
; zed-rs/optimized/5bn6wrz9qaifqeni05lf8cibk.ll
; zed-rs/optimized/5vqglwavs7x5ah6w1ejgztrvj.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/8bdv6qixt9qul7ot3pqkuv6y0.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9dixi1f5n9fsuw6rta4qv392p.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9fsh6tyjlyb0bbg5pjtpyx575.ll
; zed-rs/optimized/aeb08iti0f05mbycbtihrb869.ll
; zed-rs/optimized/b24zfxrgx5tc187baf12e3yvr.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/coubwx0ymivp1eppm9661q4wd.ll
; zed-rs/optimized/csxkqny0wxpy2b3vgxe7eo7wr.ll
; zed-rs/optimized/d9ca0x39ei2n59u3v4jxmnvzg.ll
; zed-rs/optimized/dqctrxtodg7m16ametxw8bpap.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/e9q9l7f0w4ywe2gh59is8xhs3.ll
; zed-rs/optimized/ebs384vwi5poocupeo8nd3jof.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/egm0sjwfqjsh1euhtb2jbtx6o.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 20
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 136 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/hopUtil.c.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; lief/optimized/ccm.c.ll
; lief/optimized/pkcs12.c.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/journal.ll
; linux/optimized/nls_base.ll
; linux/optimized/wmi.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; openssl/optimized/libdefault-lib-sskdf.ll
; openssl/optimized/libdefault-lib-x942kdf.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; ruby/optimized/compile.ll
; zed-rs/optimized/0shzia4rq4g6h8kjkikjoiomb.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/2b5epevbd7jhjlkz6ehj52cc4.ll
; zed-rs/optimized/2cln4wwtbatakisd00mkyigjx.ll
; zed-rs/optimized/33rkokx33jojn4e2zze21122o.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/3yuucpqql1loab77fqweoks3j.ll
; zed-rs/optimized/4rde7ei8d9umgrx3gilbh5pcm.ll
; zed-rs/optimized/4yqh3b8m7vpg06mecus93mbzu.ll
; zed-rs/optimized/5bn6wrz9qaifqeni05lf8cibk.ll
; zed-rs/optimized/5vqglwavs7x5ah6w1ejgztrvj.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/8bdv6qixt9qul7ot3pqkuv6y0.ll
; zed-rs/optimized/9dixi1f5n9fsuw6rta4qv392p.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9fsh6tyjlyb0bbg5pjtpyx575.ll
; zed-rs/optimized/aeb08iti0f05mbycbtihrb869.ll
; zed-rs/optimized/b24zfxrgx5tc187baf12e3yvr.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/coubwx0ymivp1eppm9661q4wd.ll
; zed-rs/optimized/csxkqny0wxpy2b3vgxe7eo7wr.ll
; zed-rs/optimized/d9ca0x39ei2n59u3v4jxmnvzg.ll
; zed-rs/optimized/dqctrxtodg7m16ametxw8bpap.ll
; zed-rs/optimized/e9q9l7f0w4ywe2gh59is8xhs3.ll
; zed-rs/optimized/ebs384vwi5poocupeo8nd3jof.ll
; zed-rs/optimized/egm0sjwfqjsh1euhtb2jbtx6o.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 27 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/index_hash.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; libwebp/optimized/tiffdec.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/Triple.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; opencv/optimized/copy.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 128
  %4 = or i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/mremap.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 2305843009213693951
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 19 occurrences:
; arrow/optimized/int_util.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/hrtimer.ll
; linux/optimized/igmp.ll
; linux/optimized/msg.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; openblas/optimized/dimatcopy_k_cn.c.ll
; openblas/optimized/dimatcopy_k_rn.c.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; osqp/optimized/amd_valid.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; freetype/optimized/ftbase.c.ll
; llvm/optimized/CGExprScalar.cpp.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; qemu/optimized/util_async.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -9223372036854775806
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 65536
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
